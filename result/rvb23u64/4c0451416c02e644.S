func000000000000002a:
	addw	a0, a0, a1
	addiw	a1, a0, 1
	sgtz	a1, a1
	not	a0, a0
	czero.nez	a0, a0, a1
	ret

