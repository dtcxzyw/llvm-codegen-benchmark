func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
