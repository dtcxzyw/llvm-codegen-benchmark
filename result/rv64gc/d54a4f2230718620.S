func0000000000000000:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

