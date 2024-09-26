func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a3, a1, a3
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 365
	mul	a3, a1, a3
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a3, 365
	mul	a3, a1, a3
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
