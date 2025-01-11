func0000000000000005:
	andi	a0, a0, 1
	sext.b	a2, a2
	add	a1, a1, a2
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret

