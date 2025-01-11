func0000000000000022:
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000010:
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

