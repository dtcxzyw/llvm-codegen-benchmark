func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, 16
	bltu	a3, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
