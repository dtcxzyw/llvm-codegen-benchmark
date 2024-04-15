func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 3
	zext.w	a0, a0
	minu	a0, a2, a0
	ret
