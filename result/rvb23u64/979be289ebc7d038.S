func000000000000018c:
	zext.b	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

