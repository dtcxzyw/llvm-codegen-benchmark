func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
