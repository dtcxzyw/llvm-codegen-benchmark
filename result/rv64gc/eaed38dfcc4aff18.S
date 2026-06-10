func0000000000000000:
	lui	a2, 273536
	fmv.w.x	fa5, a2
	add	a0, a0, a1
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

