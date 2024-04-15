func0000000000000000:                   # @func0000000000000000
	li	a2, 365
	mul	a2, a2, a0
	add	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 365
	mul	a2, a2, a0
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
