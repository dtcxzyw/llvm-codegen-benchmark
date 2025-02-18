func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

