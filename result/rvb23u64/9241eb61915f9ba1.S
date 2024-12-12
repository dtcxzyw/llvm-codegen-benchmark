func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	ret
