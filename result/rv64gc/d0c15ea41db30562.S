func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 263168
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

