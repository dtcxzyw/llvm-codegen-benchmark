func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 1
	srai	a0, a0, 26
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
