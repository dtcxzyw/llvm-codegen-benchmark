func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 7
	andi	a2, a2, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, 7
	andi	a2, a2, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

