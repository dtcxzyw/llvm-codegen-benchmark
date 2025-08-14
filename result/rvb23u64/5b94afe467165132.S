func000000000000052a:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -1024
	slti	a2, a2, 1240
	czero.eqz	a2, a3, a2
	lui	a3, 8
	addi	a2, a2, 1131
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000508:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 100
	slti	a2, a2, 80
	czero.eqz	a2, a3, a2
	lui	a3, 1048575
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

