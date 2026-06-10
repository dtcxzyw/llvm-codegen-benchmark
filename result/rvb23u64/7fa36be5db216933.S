func0000000000000006:
	lui	a1, 87381
	zext.h	a0, a0
	slli	a2, a0, 5
	sub	a2, a2, a0
	zext.w	a2, a2
	addi	a0, a1, 1366
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

