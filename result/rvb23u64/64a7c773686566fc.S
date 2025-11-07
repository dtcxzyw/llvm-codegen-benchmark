func000000000000002a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a1, a0
	ret

