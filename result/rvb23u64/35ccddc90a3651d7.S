func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 2
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
