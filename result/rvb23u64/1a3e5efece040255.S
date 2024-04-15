func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 524288
	addi	a3, a3, 1
	czero.eqz	a0, a3, a0
	addw	a0, a0, a2
	andn	a0, a0, a1
	ret
