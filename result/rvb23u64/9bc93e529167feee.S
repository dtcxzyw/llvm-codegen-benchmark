func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
