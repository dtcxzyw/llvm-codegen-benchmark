func0000000000000004:
	sraiw	a1, a1, 13
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

