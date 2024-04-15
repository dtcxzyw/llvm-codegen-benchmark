func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 32
	srli	a2, a2, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
