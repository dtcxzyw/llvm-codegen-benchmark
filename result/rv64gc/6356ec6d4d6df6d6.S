func0000000000000000:
	lui	a0, 258048
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

