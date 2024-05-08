func0000000000000025:                   # @func0000000000000025
	li	a2, 1461
	mul	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1461
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
