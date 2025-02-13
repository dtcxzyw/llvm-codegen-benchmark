func00000000000001a4:
	slli	a2, a0, 48
	addiw	a0, a1, -1
	srli	a2, a2, 48
	li	a1, 257
	bltu	a2, a1, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

