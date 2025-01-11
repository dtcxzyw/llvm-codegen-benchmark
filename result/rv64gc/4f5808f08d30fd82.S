func000000000000000e:
	sub	a2, a2, a1
	srai	a1, a2, 2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	sub	a2, a2, a1
	srai	a1, a2, 3
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

