func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000cc:
	srliw	a2, a2, 31
	addiw	a1, a1, -12
	snez	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

