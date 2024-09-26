func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
