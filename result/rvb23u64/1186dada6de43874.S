func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a2, a2
	minu	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
