func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1000
	mulw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
