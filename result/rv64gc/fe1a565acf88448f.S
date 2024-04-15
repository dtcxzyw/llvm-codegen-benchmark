func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, -7
.LBB0_2:                                # %entry
	ori	a0, a1, 2
	ret
