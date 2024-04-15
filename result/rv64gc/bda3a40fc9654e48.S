func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	srli	a1, a1, 5
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
