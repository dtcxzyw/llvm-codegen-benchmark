func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000208:
	sext.w	a1, a1
	addiw	a2, a2, 64
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

