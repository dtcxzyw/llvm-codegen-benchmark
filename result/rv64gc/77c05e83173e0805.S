func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
