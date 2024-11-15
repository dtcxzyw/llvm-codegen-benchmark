func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
