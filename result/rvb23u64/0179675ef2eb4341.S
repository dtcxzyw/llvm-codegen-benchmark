func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -244
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 516
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
