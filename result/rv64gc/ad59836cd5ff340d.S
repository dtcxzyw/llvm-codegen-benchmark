func0000000000000000:
	li	a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000008:
	li	a1, 32
	addi	a0, a0, 16
	bltu	a1, a0, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

