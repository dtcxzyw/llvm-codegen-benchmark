func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret

