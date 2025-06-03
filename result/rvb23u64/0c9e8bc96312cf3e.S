func0000000000000084:
	sext.w	a2, a1
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

