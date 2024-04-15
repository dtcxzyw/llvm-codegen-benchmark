func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sub	a1, a1, a0
	li	a2, 258
	bltu	a1, a2, .LBB0_2
	li	a1, 258
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
