func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -8
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
