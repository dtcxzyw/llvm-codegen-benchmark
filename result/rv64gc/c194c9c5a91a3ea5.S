func0000000000000000:
	lui	a1, 273536
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

