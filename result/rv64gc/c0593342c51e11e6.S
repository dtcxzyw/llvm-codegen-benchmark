func0000000000000005:
	sext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

