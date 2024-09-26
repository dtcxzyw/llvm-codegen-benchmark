func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 16
	beqz	a2, .LBB0_2
	ori	a0, a1, 3
.LBB0_2:                                # %entry
	ret
