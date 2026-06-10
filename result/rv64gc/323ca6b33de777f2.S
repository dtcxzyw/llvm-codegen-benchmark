func0000000000000001:
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	sub	a0, a2, a1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

