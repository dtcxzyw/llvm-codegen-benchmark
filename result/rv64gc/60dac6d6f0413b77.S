func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -457
	lui	a3, 419430
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sext.w	a1, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
