func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
