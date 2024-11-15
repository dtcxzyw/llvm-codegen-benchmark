func0000000000000025:                   # @func0000000000000025
	li	a3, 10
	mul	a1, a1, a3
	lui	a3, 8
	addi	a3, a3, 2
	add	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
