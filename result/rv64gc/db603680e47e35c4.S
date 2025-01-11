func0000000000000000:
	sub	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

