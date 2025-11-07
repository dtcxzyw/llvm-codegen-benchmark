func000000000000318c:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

