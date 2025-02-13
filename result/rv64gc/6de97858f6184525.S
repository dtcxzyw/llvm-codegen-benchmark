func0000000000000009:
	sub	a2, a2, a1
	srai	a2, a2, 2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	srai	a2, a2, 1
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

