func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa3, fa1, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
