func000000000000002a:
	sext.h	a0, a0
	sgtz	a0, a0
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

