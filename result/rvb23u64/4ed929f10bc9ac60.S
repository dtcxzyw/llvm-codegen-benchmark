func00000000000000c6:                   # @func00000000000000c6
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
