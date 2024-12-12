func0000000000000014:                   # @func0000000000000014
	li	a2, 16
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 12
	ret
