func000000000000000e:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 2
	sub	a3, a3, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000a:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 4
	sub	a3, a3, a0
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

