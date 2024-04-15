func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 11
	not	a2, a2
	bltu	a1, a3, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
