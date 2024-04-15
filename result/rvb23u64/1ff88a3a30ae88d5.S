func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	addi	a0, a0, -16
	srai	a0, a0, 3
	lui	a1, 1047757
	addi	a1, a1, -819
	slli	a1, a1, 40
	mul	a0, a0, a1
	ret
