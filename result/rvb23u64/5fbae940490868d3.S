func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 129
	addi	a1, a1, 129
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

