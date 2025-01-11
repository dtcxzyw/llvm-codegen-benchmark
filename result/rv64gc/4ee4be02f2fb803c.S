func0000000000000064:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:
	ret

