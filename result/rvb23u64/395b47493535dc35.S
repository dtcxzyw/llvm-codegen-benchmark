func0000000000000526:
	andi	a2, a2, 1
	sext.w	a0, a0
	lui	a3, 8
	slti	a4, a0, 1240
	xori	a4, a4, 1
	slli	a4, a4, 10
	addi	a4, a4, 107
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

