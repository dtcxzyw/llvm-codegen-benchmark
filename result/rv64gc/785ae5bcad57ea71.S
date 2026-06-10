func0000000000000188:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -51
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 222
	not	a2, a2
	addiw	a1, a1, 2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

