func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	andi	a1, a1, 1016
	or	a1, a1, a2
	li	a2, 6
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
