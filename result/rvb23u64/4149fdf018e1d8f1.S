func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a2, a1, -1
	min	a0, a1, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
