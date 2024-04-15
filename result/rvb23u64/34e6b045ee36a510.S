func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
