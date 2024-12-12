func0000000000000008:                   # @func0000000000000008
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
