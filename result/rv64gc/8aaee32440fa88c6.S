func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 13
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sraiw	a0, a0, 31
	add	a0, a0, a1
	ret
