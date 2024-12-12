func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	li	a3, 2
	addi	a2, a2, -117
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
