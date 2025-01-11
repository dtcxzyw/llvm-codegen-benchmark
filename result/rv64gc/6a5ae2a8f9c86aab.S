func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 273536
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

