func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
