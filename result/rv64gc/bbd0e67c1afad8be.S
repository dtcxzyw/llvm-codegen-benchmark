func0000000000000023:
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 63
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 8
	ret

