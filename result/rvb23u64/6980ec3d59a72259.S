func0000000000000181:
	addiw	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addiw	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

