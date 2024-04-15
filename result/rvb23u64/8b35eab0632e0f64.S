func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1024
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
