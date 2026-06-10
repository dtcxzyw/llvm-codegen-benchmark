func000000000000009b:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret

