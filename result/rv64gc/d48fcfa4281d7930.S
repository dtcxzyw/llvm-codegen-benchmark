func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addiw	a1, a1, -1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	addiw	a1, a1, -1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
