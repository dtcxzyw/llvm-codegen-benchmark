func0000000000000010:                   # @func0000000000000010
	srli	a3, a0, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
