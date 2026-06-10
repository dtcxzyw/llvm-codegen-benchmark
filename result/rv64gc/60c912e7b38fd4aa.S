func00000000000000cc:
	srliw	a1, a1, 31
	zext.b	a0, a0
	slli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	zext.b	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

