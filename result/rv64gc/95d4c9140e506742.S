func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -6
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

