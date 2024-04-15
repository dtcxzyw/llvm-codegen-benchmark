func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 20
	sub	a2, a2, a1
	sltiu	a0, a0, 20
	czero.eqz	a0, a2, a0
	ret
