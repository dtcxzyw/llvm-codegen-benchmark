func0000000000000034:                   # @func0000000000000034
	li	a3, 9
	bltu	a1, a3, .LBB0_2
	slli	a0, a2, 3
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
