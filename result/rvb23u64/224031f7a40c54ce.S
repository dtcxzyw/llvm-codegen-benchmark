func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 1
	sext.h	a1, a1
	minu	a0, a0, a1
	ret
