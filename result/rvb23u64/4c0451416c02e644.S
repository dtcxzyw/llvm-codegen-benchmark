func000000000000002a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	czero.nez	a0, a0, a1
	negw	a0, a0
	ret

