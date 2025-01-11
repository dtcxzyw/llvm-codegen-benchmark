func0000000000000001:
	sext.w	a1, a1
	lui	a2, 713032
	sext.w	a0, a0
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	add	a0, a0, a1
	ret

