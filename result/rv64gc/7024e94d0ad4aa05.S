func0000000000000184:
	li	a2, 256
	addi	a0, a0, -1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, 256
.LBB0_2:
	ret

