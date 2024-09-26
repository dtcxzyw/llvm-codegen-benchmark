func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa2
.LBB0_2:                                # %entry
	ret
