func0000000000000068:
	mv	a2, a0
	addi	a0, a1, 2
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000048:
	mv	a2, a0
	addi	a0, a1, -5
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

