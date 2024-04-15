func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fsub.d	fa5, fa5, fa1
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa0, fa1
	ret
