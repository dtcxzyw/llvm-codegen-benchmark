func0000000000000024:
	andi	a1, a0, 255
	andi	a0, a0, 240
	li	a2, -4
	addi	a0, a0, -32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 6
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a1, a0
	andi	a0, a0, 3
	li	a2, 1
	addi	a0, a0, -1
	slti	a1, a1, 0
	seqz	a0, a0
	xori	a0, a0, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

