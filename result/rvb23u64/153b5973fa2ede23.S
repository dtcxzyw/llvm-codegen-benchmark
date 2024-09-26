func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a0, a0, 3
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a0, a0, 4
	mulw	a0, a0, a1
	ret
