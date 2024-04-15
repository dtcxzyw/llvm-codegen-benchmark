func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 1024
	minu	a0, a0, a2
	subw	a0, a0, a1
	ret
