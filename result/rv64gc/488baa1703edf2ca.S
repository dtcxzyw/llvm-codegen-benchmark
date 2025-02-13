func0000000000000069:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 7
	bltu	a2, a3, .LBB1_2
	li	a2, 7
.LBB1_2:
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 16
	bltu	a2, a3, .LBB2_2
	li	a2, 16
.LBB2_2:
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

