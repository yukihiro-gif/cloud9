Rails.application.routes.draw do
  root :to => "books#top"
  get "books/top"
  post "books/create"
  resources :books

end
