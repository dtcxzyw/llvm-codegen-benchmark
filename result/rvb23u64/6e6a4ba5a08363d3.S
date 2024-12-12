func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 0.25
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
