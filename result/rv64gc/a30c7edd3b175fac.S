func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 32
	bltu	a2, a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
