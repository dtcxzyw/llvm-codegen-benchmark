func0000000000000001:
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	neg	a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	neg	a0, a0
	ret

