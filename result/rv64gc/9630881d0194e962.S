func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

