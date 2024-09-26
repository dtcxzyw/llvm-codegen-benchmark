func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
