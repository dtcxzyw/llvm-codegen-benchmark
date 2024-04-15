func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa1
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
