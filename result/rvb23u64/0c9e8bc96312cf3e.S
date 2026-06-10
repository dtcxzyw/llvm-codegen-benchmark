func0000000000000084:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

