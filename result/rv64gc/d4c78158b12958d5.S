func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret

