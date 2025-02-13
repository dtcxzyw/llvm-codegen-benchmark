func0000000000000401:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slt	a0, a2, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret

