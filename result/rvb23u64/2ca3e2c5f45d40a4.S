func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a3, -2
	sub	a3, a3, a2
	not	a2, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
