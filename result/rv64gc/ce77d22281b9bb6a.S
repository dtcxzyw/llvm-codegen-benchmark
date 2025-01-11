func0000000000000000:
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

