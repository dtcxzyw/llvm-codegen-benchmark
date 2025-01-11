func0000000000000003:
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 63
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	addi	a0, a0, -1
	ret

