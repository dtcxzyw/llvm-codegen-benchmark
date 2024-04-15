func0000000000000090:                   # @func0000000000000090
	addi	a1, a1, -1
	li	a2, -365
	mul	a2, a2, a1
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	srai	a1, a1, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000095:                   # @func0000000000000095
	addiw	a1, a1, -1
	li	a2, 365
	mul	a2, a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000009d:                   # @func000000000000009d
	addi	a1, a1, -1
	li	a2, 365
	mul	a2, a2, a1
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
