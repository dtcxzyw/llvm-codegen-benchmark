func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	addi	a3, a3, -1
	czero.eqz	a1, a1, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
