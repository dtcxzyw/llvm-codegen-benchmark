func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
