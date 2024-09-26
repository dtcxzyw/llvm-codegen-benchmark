func0000000000000000:                   # @func0000000000000000
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
