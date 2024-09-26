func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
