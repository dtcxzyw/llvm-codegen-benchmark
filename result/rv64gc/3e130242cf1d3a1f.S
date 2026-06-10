func0000000000000078:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 28
	ret

