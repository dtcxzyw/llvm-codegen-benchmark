func00000000000000c4:                   # @func00000000000000c4
	addi	a0, a0, -1
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	srli	a1, a1, 7
	addi	a0, a1, 256
.LBB0_2:                                # %entry
	ret
