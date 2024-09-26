func0000000000000002:                   # @func0000000000000002
	fsub.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
