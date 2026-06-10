func0000000000000000:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 10
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

