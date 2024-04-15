func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.75
	fneg.s	fa3, fa3
	fmadd.s	fa0, fa4, fa3, fa5
	ret
