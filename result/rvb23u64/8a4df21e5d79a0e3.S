func0000000000000018:
	zext.b	a2, a2
	li	a3, -32
	addi	a2, a2, -137
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

