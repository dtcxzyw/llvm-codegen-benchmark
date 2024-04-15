func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	sraiw	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a2, a0, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	lui	a2, 1048400
	addi	a2, a2, 1734
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
