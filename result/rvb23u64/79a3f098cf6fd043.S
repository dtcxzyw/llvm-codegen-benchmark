func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 3.0
	fneg.s	fa3, fa3
	fmadd.s	fa0, fa5, fa3, fa4
	ret
