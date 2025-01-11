func0000000000000042:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

