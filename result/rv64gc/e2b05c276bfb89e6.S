func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

