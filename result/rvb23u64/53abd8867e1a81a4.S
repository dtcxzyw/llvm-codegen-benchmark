func0000000000000005:
	sext.b	a2, a2
	andi	a0, a0, 1
	li	a3, -100
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret

