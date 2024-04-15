func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, 1
	li	a3, 11
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
