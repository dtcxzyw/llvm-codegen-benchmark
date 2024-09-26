func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
