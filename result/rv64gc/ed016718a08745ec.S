func0000000000000055:                   # @func0000000000000055
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sraiw	a2, a2, 4
	slli	a3, a2, 3
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	lui	a3, 419430
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
