func000000000000002c:
	addiw	a2, a2, -22
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

