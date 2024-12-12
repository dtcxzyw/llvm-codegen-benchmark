func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	li	a2, 240
	bne	a1, a2, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	ret
