func00000000000002e1:                   # @func00000000000002e1
	sub	a1, a1, a2
	srli	a1, a1, 6
	srli	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
