func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a2, a0
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a2, a0
	mv	a0, a1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	add	a0, a0, a1
	ret

