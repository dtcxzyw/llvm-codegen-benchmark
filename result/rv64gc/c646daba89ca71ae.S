func00000000000000f8:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltu	a0, a2, a0
	ret

