func0000000000000000:                   # @func0000000000000000
	mulw	a1, a1, a2
	slliw	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
