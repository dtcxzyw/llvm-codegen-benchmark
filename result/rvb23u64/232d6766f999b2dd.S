func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 1
	addi	a1, a1, 40
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
