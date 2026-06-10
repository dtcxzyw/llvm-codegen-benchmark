func0000000000000024:
	addiw	a1, a1, -1
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a1, 2
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

