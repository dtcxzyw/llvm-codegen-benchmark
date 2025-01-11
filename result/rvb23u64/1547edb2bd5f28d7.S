func0000000000000000:
	fmul.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa4, fa5, fa3
	ret

