func0000000000000301:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000186:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	sext.w	a2, a2
	slti	a1, a2, 0
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a2, 9
.LBB2_2:
	sext.w	a2, a2
	seqz	a1, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

