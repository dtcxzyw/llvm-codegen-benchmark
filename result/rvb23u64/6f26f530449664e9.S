func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	li	a4, 6
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
