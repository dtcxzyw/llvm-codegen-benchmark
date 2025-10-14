func0000000000000001:
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	max	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

