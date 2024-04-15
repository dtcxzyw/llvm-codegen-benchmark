func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 16
	ret
