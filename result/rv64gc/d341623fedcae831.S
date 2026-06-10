func00000000000000c8:
	li	a2, 257
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

