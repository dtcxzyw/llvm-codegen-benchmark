func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
