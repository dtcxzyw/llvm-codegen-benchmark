func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
