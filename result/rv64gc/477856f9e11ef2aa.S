func0000000000000000:
	add	a1, a1, a0
	addi	a1, a1, 24
	addi	a0, a0, 28
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, -25
	ret

func0000000000000110:
	add	a1, a1, a0
	addi	a1, a1, 10
	addi	a0, a0, 14
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, -13
	ret

