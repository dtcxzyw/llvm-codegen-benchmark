func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa0, fa0, fa5, fa1
	ret
