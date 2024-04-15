func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1279
	mul	a0, a0, a1
	addi	a0, a0, 769
	srliw	a0, a0, 11
	ret
