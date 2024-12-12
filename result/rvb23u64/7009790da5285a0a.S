func0000000000000014:                   # @func0000000000000014
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
