func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
