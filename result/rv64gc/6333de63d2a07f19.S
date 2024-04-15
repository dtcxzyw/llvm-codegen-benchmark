func0000000000000010:                   # @func0000000000000010
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	srai	a2, a2, 2
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	sraiw	a2, a2, 2
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
