func0000000000000000:
	fmv.w.x	fa5, zero
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

