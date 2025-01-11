func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000032a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

