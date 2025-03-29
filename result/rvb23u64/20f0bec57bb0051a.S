func0000000000000000:
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

