func0000000000000015:
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	srai	a0, a0, 3
	add	a0, a0, a2
	ret

func0000000000000019:
	srai	a2, a2, 5
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	srai	a0, a1, 5
	add	a0, a0, a2
	ret

