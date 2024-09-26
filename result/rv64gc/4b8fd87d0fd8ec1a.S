func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
.LBB0_2:                                # %entry
	fmv.s	fa1, fa0
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	ret
