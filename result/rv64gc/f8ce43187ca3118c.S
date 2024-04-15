func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	and	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -33
.LBB0_2:                                # %entry
	ret
