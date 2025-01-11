func0000000000000006:
	sraiw	a0, a0, 13
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

