func0000000000000044:                   # @func0000000000000044
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
