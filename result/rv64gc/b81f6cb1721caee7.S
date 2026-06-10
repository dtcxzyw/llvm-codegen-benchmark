func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a1, 258048
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa4, fa3
	ret

