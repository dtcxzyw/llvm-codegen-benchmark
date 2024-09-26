func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 64
	or	a0, a0, a1
	beqz	a2, .LBB0_2
	andi	a0, a0, -9
.LBB0_2:                                # %entry
	ret
