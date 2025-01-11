func0000000000000187:
	addi	a2, a1, 1
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func00000000000001d3:
	addi	a2, a1, 23
	sltiu	a1, a1, 23
	li	a3, 32
	andi	a2, a2, 496
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a2, a1, 23
	sltiu	a1, a1, 23
	li	a3, 32
	andi	a2, a2, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000112:
	addi	a2, a1, 15
	sltiu	a1, a1, 23
	li	a3, 32
	andi	a2, a2, -8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

