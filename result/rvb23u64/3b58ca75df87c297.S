func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
