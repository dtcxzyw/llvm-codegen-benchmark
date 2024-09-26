func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa0
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa1
	fmadd.s	fa0, fa4, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fsub.s	fa4, fa1, fa0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
