func0000000000000188:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -51
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010c:
	zext.b	a2, a2
	addiw	a1, a1, 2
	sltiu	a2, a2, 222
	snez	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

