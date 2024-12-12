func0000000000000050:                   # @func0000000000000050
	sub	a2, a0, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
