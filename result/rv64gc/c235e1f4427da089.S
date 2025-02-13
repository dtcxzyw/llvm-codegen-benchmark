func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

