func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srli	a1, a1, 4
	lui	a0, 838861
	addi	a0, a0, -819
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
