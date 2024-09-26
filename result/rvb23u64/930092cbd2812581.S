func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	li	a0, 15
	minu	a0, a1, a0
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	lui	a0, 16
	minu	a0, a1, a0
	neg	a0, a0
	ret
