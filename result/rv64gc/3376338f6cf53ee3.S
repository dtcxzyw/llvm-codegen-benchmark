func0000000000000041:                   # @func0000000000000041
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
