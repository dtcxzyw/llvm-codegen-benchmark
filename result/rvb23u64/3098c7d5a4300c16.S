func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
