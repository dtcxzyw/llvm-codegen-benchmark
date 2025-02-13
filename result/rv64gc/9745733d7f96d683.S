func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	li	a2, 2
.LBB1_2:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB2_2
	li	a2, 2
.LBB2_2:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

