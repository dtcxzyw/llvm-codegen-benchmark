func0000000000000004:
	sext.w	a2, a1
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 205
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	zext.b	a1, a0
	mul	a1, a1, a3
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

