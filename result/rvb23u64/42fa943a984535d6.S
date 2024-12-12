func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa5
	ret
