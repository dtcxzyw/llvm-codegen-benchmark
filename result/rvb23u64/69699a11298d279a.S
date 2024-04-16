func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa5, fa2
	fmul.s	fa0, fa5, fa0
	ret
