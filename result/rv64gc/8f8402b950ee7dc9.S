func0000000000000064:
	li	a2, 256
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, 256
.LBB0_2:
	ret

