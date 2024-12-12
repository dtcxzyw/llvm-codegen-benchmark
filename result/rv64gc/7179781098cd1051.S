func0000000000000018:                   # @func0000000000000018
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
