func0000000000000028:
	sraiw	a2, a2, 13
	add	a1, a1, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	addiw	a1, a1, -1
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

