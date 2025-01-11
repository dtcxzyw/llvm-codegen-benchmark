func00000000000000a4:
	srai	a0, a0, 2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	not	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000084:
	srai	a0, a0, 1
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	not	a0, a0
	sltu	a0, a0, a2
	ret

