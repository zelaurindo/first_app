# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teste.bolaodagalera.com_session',
  :secret      => '37bad214ce91cdb5105e24caff648fa28a9886942bb5d87f53016963abb70f68cb4096d097c1e69346e8c12e4a0b0a0619f243a965dcbfbc31fc5c81a0cc2413'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
