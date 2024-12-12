func0000000000000000:                   # @func0000000000000000
	mv	a3, a1
	mv	a1, a0
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
