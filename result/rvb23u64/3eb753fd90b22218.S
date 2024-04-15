func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 2
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
