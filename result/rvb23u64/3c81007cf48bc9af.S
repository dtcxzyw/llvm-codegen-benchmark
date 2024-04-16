func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret
