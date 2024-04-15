func0000000000000000:                   # @func0000000000000000
	or	a2, a2, a0
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
