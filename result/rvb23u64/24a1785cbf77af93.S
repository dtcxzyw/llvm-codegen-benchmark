func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 289720
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

