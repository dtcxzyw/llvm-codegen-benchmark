func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fmadd.s	fa5, fa2, fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
