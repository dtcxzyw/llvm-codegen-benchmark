func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
