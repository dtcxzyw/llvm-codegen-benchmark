func00000000000000a5:                   # @func00000000000000a5
	slli	a1, a1, 1
	lui	a2, 8192
	add	a1, a1, a2
	srai	a1, a1, 26
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
