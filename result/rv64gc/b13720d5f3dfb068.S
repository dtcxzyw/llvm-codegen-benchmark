func0000000000000008:                   # @func0000000000000008
	li	a3, -3
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 4
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 32
	ret
