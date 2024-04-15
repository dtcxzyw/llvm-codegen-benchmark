func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
