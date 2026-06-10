func000000000000318c:
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

