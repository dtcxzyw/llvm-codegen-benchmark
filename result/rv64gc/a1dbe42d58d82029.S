func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 4
	srli	a0, a0, 6
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
