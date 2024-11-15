func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	sext.w	a4, a2
	srliw	a3, a3, 30
	add	a2, a2, a3
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a3, a4, a3
	sraiw	a2, a2, 2
	add	a1, a1, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a2, a2, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 713032
	lui	a4, 335544
	addiw	a3, a3, -1311
	addiw	a4, a4, 1311
	mul	a3, a2, a3
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	srli	a4, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a3, a2, 31
	sext.w	a4, a2
	srliw	a3, a3, 30
	add	a2, a2, a3
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a3, a4, a3
	sraiw	a2, a2, 2
	add	a1, a1, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a2, a2, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 713032
	lui	a4, 335544
	addiw	a3, a3, -1311
	addiw	a4, a4, 1311
	mul	a3, a2, a3
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	srli	a4, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 713032
	lui	a4, 335544
	addiw	a3, a3, -1311
	addiw	a4, a4, 1311
	mul	a3, a2, a3
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	srli	a4, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
