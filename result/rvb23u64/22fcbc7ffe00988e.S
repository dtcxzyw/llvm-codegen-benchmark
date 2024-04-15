func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret
