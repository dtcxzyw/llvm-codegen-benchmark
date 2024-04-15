func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
