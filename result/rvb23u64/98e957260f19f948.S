func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
