func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
