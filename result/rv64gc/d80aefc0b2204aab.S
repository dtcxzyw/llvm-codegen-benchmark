func0000000000000000:
	lui	a1, 273536
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

