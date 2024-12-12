func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fadd.s	fa0, fa5, fa4
	ret
