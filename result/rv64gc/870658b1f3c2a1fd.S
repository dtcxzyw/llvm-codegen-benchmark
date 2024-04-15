func000000000000001e:                   # @func000000000000001e
	lui	a3, 4
	addi	a3, a3, 393
	mul	a2, a2, a3
	srliw	a2, a2, 21
	lui	a3, 16
	addi	a3, a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
