func0000000000000003:
	addiw	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

