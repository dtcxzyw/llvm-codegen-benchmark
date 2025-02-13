func0000000000000000:
	mv	a2, a0
	xori	a0, a1, 15
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	mv	a2, a0
	xori	a0, a1, 15
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

