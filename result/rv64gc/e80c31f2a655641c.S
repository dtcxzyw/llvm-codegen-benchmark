func0000000000000004:
	zext.b	a1, a0
	li	a2, 41
	mul	a1, a1, a2
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret

