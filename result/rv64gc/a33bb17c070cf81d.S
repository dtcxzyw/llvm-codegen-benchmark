func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -3
	li	a2, 12
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -192
	sltiu	a2, a1, 3
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	slt	a0, a0, a1
	ret

