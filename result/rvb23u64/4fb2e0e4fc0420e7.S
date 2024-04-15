func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret
