func0000000000000006:
	srai	a2, a2, 32
	blt	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	srai	a2, a2, 2
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000026:
	srai	a2, a2, 32
	blt	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

