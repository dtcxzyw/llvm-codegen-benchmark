func0000000000000004:
	sext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 205
	addw	a0, a0, a1
	zext.b	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

