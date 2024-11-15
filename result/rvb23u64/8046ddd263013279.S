func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	xori	a2, a2, 13
	xori	a1, a1, 1
	or	a1, a1, a2
	li	a2, 3
	czero.nez	a0, a2, a0
	li	a2, 8
	sext.w	a1, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
