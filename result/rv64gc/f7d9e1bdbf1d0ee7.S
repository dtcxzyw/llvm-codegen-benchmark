func0000000000000001:
	sext.w	a0, a0
	lui	a1, 67109
	lui	a2, 419430
	addiw	a1, a1, -557
	addiw	a2, a2, 1639
	mul	a1, a0, a1
	mul	a0, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a2
	add	a0, a0, a1
	ret

