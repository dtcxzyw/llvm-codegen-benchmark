func0000000000000421:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

