func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	bext	a0, a1, a0
	li	a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
