func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
