func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	and	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
