func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	and	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -33
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, 2
	and	a0, a1, a2
	bltu	a3, a4, .LBB1_2
	andi	a0, a0, -55
.LBB1_2:                                # %entry
	ret
