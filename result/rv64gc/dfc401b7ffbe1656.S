func0000000000000041:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000341:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

