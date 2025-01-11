func0000000000000064:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

