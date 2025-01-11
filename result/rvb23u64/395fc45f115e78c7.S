func000000000000003f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	li	a3, 34
	add	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, -4
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func000000000000002f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	li	a3, 64
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002b:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

