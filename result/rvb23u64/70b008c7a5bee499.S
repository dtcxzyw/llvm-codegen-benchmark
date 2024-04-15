func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a3, 127
	sub	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
