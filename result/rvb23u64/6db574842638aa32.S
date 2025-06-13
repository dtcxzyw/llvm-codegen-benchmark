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
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	slti	a2, a1, 0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addiw	a1, a1, 9
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

