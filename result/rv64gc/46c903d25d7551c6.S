func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
