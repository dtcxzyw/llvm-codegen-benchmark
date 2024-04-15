func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a3, a2
	addi	a2, a2, -1
	czero.eqz	a2, a2, a3
	lui	a4, 1
	addi	a4, a4, -1
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	li	a3, 512
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
