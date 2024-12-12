func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret
