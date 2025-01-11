func0000000000000004:
	addi	a2, a0, 64
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a0, -1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a0, a2
	ret

