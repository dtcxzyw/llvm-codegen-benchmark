func0000000000000041:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

