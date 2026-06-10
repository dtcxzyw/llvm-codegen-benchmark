func0000000000000007:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	lui	a0, 263168
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

