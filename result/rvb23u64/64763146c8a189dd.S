func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fnmsub.s	fa0, fa5, fa0, fa4
	ret
