func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 12
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
