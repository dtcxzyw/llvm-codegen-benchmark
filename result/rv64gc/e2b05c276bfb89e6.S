func0000000000000000:
	lui	a0, 258048
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

