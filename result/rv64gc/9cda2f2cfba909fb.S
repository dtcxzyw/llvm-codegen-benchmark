func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 8
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
