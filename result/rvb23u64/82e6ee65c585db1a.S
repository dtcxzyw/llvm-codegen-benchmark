func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	xori	a2, a0, 3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
