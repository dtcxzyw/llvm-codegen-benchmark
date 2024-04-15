func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 5
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
