func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
