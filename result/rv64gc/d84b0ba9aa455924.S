func0000000000000009:
	sext.w	a2, a1
	srai	a0, a0, 2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a1
	srai	a0, a0, 2
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

