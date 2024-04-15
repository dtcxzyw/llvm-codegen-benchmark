func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 33
	srli	a0, a0, 33
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret
