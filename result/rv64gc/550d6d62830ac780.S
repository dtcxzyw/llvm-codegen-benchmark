func0000000000000008:
	srai	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000d:
	srai	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000c:
	srai	a2, a2, 1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

