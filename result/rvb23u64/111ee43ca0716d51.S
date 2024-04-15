func0000000000000040:                   # @func0000000000000040
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a3, a3, a2
	srai	a3, a3, 2
	li	a4, -365
	mul	a2, a2, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 39
	add	a3, a3, a4
	li	a4, 365
	mul	a2, a2, a4
	add	a1, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000075:                   # @func0000000000000075
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a3, a3, a2
	sraiw	a3, a3, 2
	li	a4, 365
	mul	a2, a2, a4
	add	a1, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
