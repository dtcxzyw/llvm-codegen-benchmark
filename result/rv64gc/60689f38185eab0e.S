func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:                                # %entry
	ret
