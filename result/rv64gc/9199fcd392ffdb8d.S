func0000000000000000:
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa4, fa5, fa3
	ret

