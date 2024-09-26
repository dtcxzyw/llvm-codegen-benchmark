func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fneg.s	fa0, fa5
	ret
