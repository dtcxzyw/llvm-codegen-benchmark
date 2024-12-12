func0000000000000020:                   # @func0000000000000020
	li	a2, 1200
	sh2add	a1, a2, a1
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	addiw	a1, a1, -1
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addi	a2, a2, 703
	add	a1, a1, a2
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	addiw	a1, a1, -1
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
