func0000000000000023:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -127
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 63
	ret

