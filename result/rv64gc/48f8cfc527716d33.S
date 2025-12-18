func0000000000000008:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a1, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	snez	a1, a0
	sub	a0, a0, a1
	ret

