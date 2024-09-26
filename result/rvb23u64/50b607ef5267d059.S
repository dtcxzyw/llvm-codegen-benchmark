func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
