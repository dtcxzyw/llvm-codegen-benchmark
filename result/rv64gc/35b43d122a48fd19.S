func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, 269952
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

