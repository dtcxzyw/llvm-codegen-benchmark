func0000000000000000:                   # @func0000000000000000
	fnmsub.s	fa5, fa2, fa0, fa1
	fadd.s	fa0, fa5, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fnmsub.s	fa5, fa2, fa0, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret
