func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a0, -16
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
