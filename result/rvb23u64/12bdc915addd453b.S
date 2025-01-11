func0000000000000211:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000210:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000a8:
	sext.b	a1, a1
	andi	a2, a2, 255
	li	a3, 1
	addi	a2, a2, -1
	slti	a1, a1, 0
	seqz	a2, a2
	xori	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000085:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

