func0000000000000000:                   # @func0000000000000000
	or	a2, a2, a1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	xori	a0, a1, 1
.LBB0_2:                                # %entry
	ret
