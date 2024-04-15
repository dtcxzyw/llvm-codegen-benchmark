func0000000000000006:                   # @func0000000000000006
	lui	a2, 1
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a1
	maxu	a0, a0, a2
	add	a0, a0, a1
	ret
