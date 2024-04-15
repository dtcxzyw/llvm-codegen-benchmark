func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a2, a2, a1
	min	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	min	a0, a2, a0
	ret
