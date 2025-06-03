func000000000000052a:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -1024
	lui	a4, 8
	czero.nez	a2, a3, a2
	addi	a3, a4, 1131
	addi	a2, a2, 1131
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000508:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 100
	czero.nez	a2, a3, a2
	lui	a3, 1048575
	slti	a1, a1, 1980
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

