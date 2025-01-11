func0000000000000092:
	addi	a2, a2, 5
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000012:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addi	a0, a0, 1
	ret

