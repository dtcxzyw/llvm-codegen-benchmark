func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
