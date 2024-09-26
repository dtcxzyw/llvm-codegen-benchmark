func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 41
	li	a0, 24
	bltu	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
