func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4
	sub	a3, a3, a2
	minu	a1, a3, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
