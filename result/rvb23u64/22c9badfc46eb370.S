func000000000000000a:
	addiw	a1, a1, -2
	slti	a1, a1, -64
	czero.nez	a0, a0, a1
	ret

