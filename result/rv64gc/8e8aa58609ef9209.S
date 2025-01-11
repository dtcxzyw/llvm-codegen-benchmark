func0000000000000020:
	addi	a2, a2, -2
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	addi	a1, a1, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

