func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa4, fa0
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
