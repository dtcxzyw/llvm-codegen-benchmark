func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
