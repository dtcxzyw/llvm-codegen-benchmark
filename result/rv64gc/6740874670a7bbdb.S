func0000000000000005:
	zext.b	a1, a1
	zext.b	a0, a0
	lui	a2, 1
	sub	a0, a0, a1
	addi	a1, a2, -1650
	mul	a0, a0, a1
	ret

