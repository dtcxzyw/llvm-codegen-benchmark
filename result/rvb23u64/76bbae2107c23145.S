func0000000000000296:                   # @func0000000000000296
	andi	a2, a2, 1
	sext.w	a0, a0
	slti	a3, a0, 1240
	li	a4, -1024
	czero.eqz	a3, a4, a3
	addi	a3, a3, 1131
	lui	a4, 8
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
