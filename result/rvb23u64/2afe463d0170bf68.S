func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
