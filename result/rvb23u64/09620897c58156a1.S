func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, 50
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	neg	a0, a0
	li	a1, -30
	min	a0, a0, a1
	ret
