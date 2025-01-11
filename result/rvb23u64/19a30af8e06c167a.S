func0000000000000854:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000b16:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 4
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

