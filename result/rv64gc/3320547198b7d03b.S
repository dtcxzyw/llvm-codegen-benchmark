func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srai	a1, a1, 2
	mulw	a0, a0, a0
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	mulw	a0, a0, a0
	sub	a0, a0, a1
	ret
