func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa0
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
