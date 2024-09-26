func0000000000000064:                   # @func0000000000000064
	li	a3, 25
	bltu	a2, a3, .LBB0_2
	li	a2, 25
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
