func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	minu	a1, a2, a1
	subw	a0, a0, a1
	ret
