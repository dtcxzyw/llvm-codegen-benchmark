func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	li	a3, 128
	bltu	a3, a2, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
