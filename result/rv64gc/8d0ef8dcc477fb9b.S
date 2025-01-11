func0000000000000001:
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	addiw	a2, a2, -1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addiw	a2, a2, -1
	blt	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a1, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a2, a0, .LBB3_2
	mv	a2, a0
.LBB3_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

