func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa2
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret
