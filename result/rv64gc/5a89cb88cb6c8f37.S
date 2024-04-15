func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slli	a2, a1, 1
	sraiw	a3, a0, 31
	srliw	a3, a3, 28
	add	a0, a0, a3
	sraiw	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a3
	li	a3, 10
	mul	a1, a1, a3
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
