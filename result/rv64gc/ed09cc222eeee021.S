func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	divu	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
