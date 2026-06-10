func0000000000000000:
	li	a1, 4
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

