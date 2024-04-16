func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
