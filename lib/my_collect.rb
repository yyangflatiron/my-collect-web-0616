def my_collect(names)
  i=0
  first_names = []
  while i<names.length
    first_names << names[i].split.first.upcase
    i+=1
  end
  first_names
end

