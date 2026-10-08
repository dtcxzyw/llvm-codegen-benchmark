func0000000000000008:
	mv	a3, a0
	srai	a2, a2, 32
	sub	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000d:
	mv	a3, a0
	srai	a2, a2, 32
	sub	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000000c:
	srai	a2, a2, 1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

