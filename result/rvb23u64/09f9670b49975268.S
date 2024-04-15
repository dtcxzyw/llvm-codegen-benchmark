func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, -1
	sll	a2, a3, a2
	lui	a3, 524288
	addi	a3, a3, 1
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	andn	a0, a0, a2
	ret
