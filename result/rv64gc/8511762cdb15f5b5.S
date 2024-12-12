func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
