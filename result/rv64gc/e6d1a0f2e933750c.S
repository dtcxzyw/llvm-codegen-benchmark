func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 11
	not	a1, a1
	bltu	a0, a2, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
