func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	beqz	a2, .LBB0_2
	ori	a0, a1, 2
.LBB0_2:                                # %entry
	andi	a0, a0, -2
	ret
