func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	fadd.s	fa3, fa0, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
