func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srliw	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	li	a3, 353
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
