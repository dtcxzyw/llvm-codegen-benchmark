func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
