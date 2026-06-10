func0000000000000318:
	addiw	a1, a0, -3
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

