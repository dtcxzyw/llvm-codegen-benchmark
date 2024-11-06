func0000000000000045:                   # @func0000000000000045
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 23
	srli	a1, a0, 1
	sub	a0, a0, a1
	ret
