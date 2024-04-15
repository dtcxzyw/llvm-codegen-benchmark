func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fneg.s	fa0, fa0
	ret
