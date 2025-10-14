func000000000000002c:
	addiw	a2, a2, -4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

