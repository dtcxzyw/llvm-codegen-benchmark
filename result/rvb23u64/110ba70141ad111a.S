func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 498
	sh1add	a0, a1, a0
	ret

