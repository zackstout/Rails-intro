class WelcomeController < ApplicationController
  def index
    # Adding in:
    if(params.has_key?(:id) &&
      params.has_key?(:random))
      @id = params['id']
      @random = params[:random]
    end
  end

  def sample
    @cont_message = "Hello from controller"
  end
end
