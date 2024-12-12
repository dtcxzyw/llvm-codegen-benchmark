func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa5, fa0, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
