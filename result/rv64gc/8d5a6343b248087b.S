func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	li	a2, 4
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
