func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 32
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
