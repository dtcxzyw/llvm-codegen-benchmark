func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 264
	ret

func000000000000000c:
	andi	a1, a1, 1
	not	a2, a2
	slli	a2, a2, 7
	ori	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 498
	sh1add	a0, a1, a0
	addi	a0, a0, 210
	ret

