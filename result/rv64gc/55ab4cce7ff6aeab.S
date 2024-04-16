func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
