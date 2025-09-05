func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	addw	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

