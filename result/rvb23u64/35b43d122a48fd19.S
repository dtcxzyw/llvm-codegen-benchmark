func0000000000000000:
	lui	a0, 269952
	fmv.w.x	fa5, a0
	fcvt.s.d	fa4, fa1
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

