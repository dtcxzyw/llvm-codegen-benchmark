func0000000000000000:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

