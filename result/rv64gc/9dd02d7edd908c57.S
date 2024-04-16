func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
