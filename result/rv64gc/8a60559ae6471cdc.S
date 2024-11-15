func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	sext.w	a3, a1
	srliw	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a2, a3, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 335544
	lui	a3, 713032
	addiw	a2, a2, 1311
	addiw	a3, a3, -1311
	mul	a2, a1, a2
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	sext.w	a3, a1
	srliw	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a2, a3, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 713032
	lui	a3, 335544
	addiw	a2, a2, -1311
	addiw	a3, a3, 1311
	mul	a2, a1, a2
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
