func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

