func000000000000002c:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	xor	a1, a1, a2
	addiw	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

