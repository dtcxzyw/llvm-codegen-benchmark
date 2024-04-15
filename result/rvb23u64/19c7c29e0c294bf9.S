func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 97
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
