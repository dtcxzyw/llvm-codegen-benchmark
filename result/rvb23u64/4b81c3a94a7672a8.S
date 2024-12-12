func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	sub	a3, a3, a2
	minu	a0, a0, a3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 1
	sub	a3, a3, a2
	minu	a0, a0, a3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
