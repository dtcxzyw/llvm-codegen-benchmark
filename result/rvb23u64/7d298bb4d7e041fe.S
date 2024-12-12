func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa0
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
