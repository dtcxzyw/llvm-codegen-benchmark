func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	andi	a0, a0, -257
.LBB0_2:                                # %entry
	ret
