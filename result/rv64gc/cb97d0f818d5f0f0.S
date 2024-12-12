func0000000000000110:                   # @func0000000000000110
	bltu	a1, a2, .LBB0_2
	li	a1, 258
	sub	a1, a1, a0
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
