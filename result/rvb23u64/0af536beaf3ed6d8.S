func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	mulw	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
