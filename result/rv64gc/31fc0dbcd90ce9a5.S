func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

