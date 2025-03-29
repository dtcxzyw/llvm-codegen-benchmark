func0000000000000053:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	sltiu	a1, a1, 224
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 856
	czero.nez	a2, a3, a2
	li	a3, 88
	addi	a2, a2, 944
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
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

