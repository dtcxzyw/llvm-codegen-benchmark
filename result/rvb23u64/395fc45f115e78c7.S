func000000000000003f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	li	a2, 34
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 13
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

