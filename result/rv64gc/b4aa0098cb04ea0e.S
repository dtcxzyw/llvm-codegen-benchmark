func0000000000000185:
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000584:
	mv	a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000588:
	mv	a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

