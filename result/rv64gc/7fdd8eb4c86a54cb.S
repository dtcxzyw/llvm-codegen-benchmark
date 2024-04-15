func0000000000000010:                   # @func0000000000000010
	srli	a3, a1, 1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
