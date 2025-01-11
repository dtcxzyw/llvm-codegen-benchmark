func0000000000000002:
	sub	a1, a1, a2
	srai	a0, a0, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a0, a0, 3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000e:
	sub	a1, a1, a2
	srai	a0, a0, 2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	srai	a2, a2, 1
	sub	a0, a0, a1
	bltu	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

