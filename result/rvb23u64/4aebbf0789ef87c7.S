func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
