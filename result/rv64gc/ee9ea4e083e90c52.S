func0000000000000000:
	srai	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	srai	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	mv	a2, a0
	srai	a0, a1, 3
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

