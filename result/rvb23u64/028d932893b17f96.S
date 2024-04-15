func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
