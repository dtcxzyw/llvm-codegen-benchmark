func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

