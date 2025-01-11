func0000000000000000:
	addi	a2, a2, 24
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a2, a0
	addi	a0, a0, -25
	ret

func0000000000000040:
	addi	a2, a2, 10
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a2, a0
	addi	a0, a0, -13
	ret

