func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	mul	a0, a0, a1
	addi	a1, a2, -819
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

