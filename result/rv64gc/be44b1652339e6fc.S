func00000000000001d5:
	slli	a2, a2, 48
	li	a3, -27
	srli	a2, a2, 48
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 292
	ret

