func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000008:
	sub	a1, a1, a2
	srai	a1, a1, 1
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

