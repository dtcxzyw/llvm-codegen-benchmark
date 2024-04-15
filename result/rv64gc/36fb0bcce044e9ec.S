func0000000000000014:                   # @func0000000000000014
	li	a2, 8
	sub	a1, a2, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
