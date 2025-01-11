func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

