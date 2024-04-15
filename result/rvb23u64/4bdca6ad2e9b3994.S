func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
