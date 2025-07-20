func00000000000001d5:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -27
	mul	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 292
	ret

