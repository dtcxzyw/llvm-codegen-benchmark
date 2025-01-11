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
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	li	a3, 498
	addi	a2, a2, 242
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a0, a1, a0
	addi	a0, a0, 210
	ret

