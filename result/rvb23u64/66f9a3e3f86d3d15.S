func0000000000000015:
	zext.w	a2, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -477
	ret

