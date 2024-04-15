func0000000000000080:                   # @func0000000000000080
	addiw	a1, a1, -13
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	addw	a0, a0, a1
	ret
func0000000000000095:                   # @func0000000000000095
	addi	a1, a1, -2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
