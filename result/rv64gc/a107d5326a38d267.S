func0000000000000002:
	li	a1, 41
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

