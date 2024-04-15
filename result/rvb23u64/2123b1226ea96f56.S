func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
