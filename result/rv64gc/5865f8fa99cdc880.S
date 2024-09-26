func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a3, 257
	addiw	a0, a1, -1
	bltu	a2, a3, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:                                # %entry
	ret
