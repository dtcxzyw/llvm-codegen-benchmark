func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fdiv.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

