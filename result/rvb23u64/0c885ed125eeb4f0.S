func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	bext	a0, a0, a1
	ret
