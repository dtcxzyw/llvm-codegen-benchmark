func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 3
	li	a2, 3
	beq	a3, a2, .LBB0_2
	xori	a2, a1, 3
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
