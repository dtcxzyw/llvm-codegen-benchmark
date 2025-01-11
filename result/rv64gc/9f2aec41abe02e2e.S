func0000000000000010:
	mv	a3, a0
	sub	a0, a1, a2
	sub	a3, a3, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000018:
	mv	a3, a0
	sub	a0, a1, a2
	sub	a3, a3, a0
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

