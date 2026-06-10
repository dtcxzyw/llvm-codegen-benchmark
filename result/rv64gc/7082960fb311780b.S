func0000000000000001:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

