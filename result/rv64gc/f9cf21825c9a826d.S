func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000024:
	addi	a1, a1, -2
	li	a2, 87
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

