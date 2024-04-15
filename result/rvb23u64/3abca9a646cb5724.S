func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fadd.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret
