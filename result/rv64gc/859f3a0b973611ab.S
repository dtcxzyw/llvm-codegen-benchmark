func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
