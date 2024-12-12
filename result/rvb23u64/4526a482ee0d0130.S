func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, -8
	li	a3, 8
	sub	a2, a2, a0
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
