func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a2, a1, 56
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 58
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a2, a1, 56
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 58
	addw	a0, a0, a1
	ret
