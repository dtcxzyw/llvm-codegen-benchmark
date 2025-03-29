func0000000000000034:
	zext.b	a1, a0
	sltiu	a1, a1, 24
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a0
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

