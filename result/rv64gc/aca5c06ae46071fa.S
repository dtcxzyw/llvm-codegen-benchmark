func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 7
	bltu	a2, a3, .LBB1_2
	li	a2, 7
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
