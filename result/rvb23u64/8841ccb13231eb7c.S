func0000000000000001:
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sext.b	a0, a0
	ret

