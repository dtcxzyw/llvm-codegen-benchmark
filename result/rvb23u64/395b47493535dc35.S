func0000000000000526:                   # @func0000000000000526
	andi	a2, a2, 1
	sext.w	a0, a0
	li	a3, -1024
	slti	a4, a0, 1240
	czero.eqz	a3, a3, a4
	lui	a4, 8
	addi	a3, a3, 1131
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
