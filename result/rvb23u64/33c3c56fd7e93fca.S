func0000000000000000:                   # @func0000000000000000
	li	a3, 65
	subw	a3, a3, a2
	zext.w	a3, a3
	sub	a0, a0, a1
	minu	a0, a3, a0
	ret
