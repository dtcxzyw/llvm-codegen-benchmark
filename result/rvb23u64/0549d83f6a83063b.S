func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa2, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
