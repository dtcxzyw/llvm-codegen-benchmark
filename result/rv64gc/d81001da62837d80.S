func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 2
	srli	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
