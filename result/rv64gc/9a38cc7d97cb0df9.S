func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a0, 16
	bltu	a2, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
