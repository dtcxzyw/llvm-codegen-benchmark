func0000000000000001:
	lui	a1, 335544
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	srliw	a0, a0, 2
	sub	a0, a0, a1
	ret

