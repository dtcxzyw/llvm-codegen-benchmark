func0000000000000630:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

