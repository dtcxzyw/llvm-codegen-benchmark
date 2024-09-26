func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
