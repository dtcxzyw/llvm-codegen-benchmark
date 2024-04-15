func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 50
	add	a2, a2, a3
	addw	a1, a1, a2
	sub	a0, a1, a0
	ret
