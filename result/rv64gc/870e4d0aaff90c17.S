func0000000000000024:                   # @func0000000000000024
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
