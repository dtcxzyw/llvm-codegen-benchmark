func0000000000000000:
	lui	a0, 264192
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

