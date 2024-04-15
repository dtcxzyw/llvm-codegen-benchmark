func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 128
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
