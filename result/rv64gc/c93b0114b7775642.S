func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

