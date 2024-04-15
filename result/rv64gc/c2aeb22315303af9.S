func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	slli	a2, a2, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
