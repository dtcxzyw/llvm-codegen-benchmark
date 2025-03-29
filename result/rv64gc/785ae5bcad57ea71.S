func0000000000000188:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -51
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 222
	addi	a1, a1, 2
	not	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

