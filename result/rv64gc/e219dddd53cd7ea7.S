func0000000000000044:                   # @func0000000000000044
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
