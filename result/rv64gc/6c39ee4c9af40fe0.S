func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

