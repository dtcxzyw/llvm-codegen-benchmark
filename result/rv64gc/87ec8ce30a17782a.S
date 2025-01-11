func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

