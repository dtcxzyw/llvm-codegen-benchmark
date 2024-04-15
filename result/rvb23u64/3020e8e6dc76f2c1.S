func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	li	a2, 1
	subw	a2, a2, a1
	sext.h	a0, a0
	mulw	a0, a2, a0
	ret
