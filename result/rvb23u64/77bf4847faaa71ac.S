func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa5, fa2
	fsub.s	fa0, fa5, fa0
	ret
