func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func0000000000000013:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 128
	czero.eqz	a2, a3, a2
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

