func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa2, fa5
	fnmsub.s	fa0, fa1, fa0, fa5
	ret
