func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
