func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret
