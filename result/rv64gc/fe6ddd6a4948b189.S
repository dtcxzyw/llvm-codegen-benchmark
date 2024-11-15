func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a3, a2, a3
	add	a1, a1, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 365
	mul	a3, a2, a3
	add	a1, a1, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	li	a3, 365
	mul	a3, a2, a3
	sext.w	a2, a2
	add	a1, a1, a3
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
