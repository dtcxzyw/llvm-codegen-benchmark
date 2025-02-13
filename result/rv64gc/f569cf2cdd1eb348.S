func0000000000000002:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a2, a0
	ori	a0, a1, 511
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

