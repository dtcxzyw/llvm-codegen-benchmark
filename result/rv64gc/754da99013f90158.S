func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 2
	beqz	a3, .LBB0_2
	andi	a0, a2, 1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
