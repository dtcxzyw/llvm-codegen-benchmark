func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a3, 7
	bne	a2, a3, .LBB0_2
	andi	a1, a1, 1
	li	a0, 8
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
