func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
