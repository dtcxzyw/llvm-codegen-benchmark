func000000000000318c:
	sext.w	a0, a0
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

