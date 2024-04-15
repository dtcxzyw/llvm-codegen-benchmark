func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fmul.s	fa4, fa4, fa0
	fli.s	fa3, 2.0
	fneg.s	fa3, fa3
	fmadd.s	fa0, fa4, fa3, fa5
	ret
