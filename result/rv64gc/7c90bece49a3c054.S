func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
