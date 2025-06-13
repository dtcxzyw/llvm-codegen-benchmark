func0000000000000053:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sltiu	a1, a1, 224
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 856
	czero.nez	a2, a3, a2
	addi	a2, a2, 856
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000013:
	zext.b	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000050:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

