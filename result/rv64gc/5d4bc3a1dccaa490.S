func0000000000000000:
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

