func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 8192
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	not	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
