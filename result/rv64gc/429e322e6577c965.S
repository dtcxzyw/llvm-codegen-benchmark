func0000000000000000:
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a1, a0
	ret

