func0000000000000024:
	li	a2, 10
	addi	a3, a0, -1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 2
	addi	a3, a0, 1
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

