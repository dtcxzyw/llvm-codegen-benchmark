func0000000000000000:
	fcvt.s.w	fa5, a1
	lui	a1, 273536
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

