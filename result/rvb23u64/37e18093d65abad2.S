func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 57
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
