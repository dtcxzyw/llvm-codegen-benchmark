func0000000000000001:
	sraiw	a0, a0, 13
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 100
	ret

