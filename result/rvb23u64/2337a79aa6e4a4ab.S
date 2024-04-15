func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	minu	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
