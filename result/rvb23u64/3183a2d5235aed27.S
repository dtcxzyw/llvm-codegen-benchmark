func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fcvt.d.s	fa4, fa0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

