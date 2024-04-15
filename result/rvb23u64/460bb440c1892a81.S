func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 3
	andi	a2, a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
