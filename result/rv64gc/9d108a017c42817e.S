func0000000000000000:
	addi	a1, a1, 28
	addi	a0, a0, 24
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -25
	ret

func0000000000000010:
	addi	a1, a1, 14
	addi	a0, a0, 10
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -13
	ret

