func000000000000002a:
	remw	a1, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

