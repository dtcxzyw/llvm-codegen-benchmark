func0000000000000001:
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

