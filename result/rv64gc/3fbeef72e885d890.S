func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

