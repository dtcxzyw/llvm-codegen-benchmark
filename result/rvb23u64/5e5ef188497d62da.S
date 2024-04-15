func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa4, fa1
	fdiv.s	fa0, fa4, fa5
	ret
