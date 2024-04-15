func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a1, fa1, rtz
	fcvt.s.w	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
