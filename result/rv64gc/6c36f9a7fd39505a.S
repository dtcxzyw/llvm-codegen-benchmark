func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a2, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000054:
	sext.w	a1, a1
	addiw	a2, a2, -8
	sext.w	a0, a0
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	sltu	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:
	sltu	a0, a0, a2
	ret

