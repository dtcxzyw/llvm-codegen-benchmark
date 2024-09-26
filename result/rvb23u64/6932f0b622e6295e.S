func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fadd.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fadd.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa5, fa4
	ret
