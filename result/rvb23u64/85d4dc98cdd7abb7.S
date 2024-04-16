func0000000000000005:                   # @func0000000000000005
	li	a1, -36
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -125
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	li	a1, -1093
	bclri	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -296
	mul	a0, a0, a1
	addi	a0, a0, -113
	ret
