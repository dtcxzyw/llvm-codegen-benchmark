func0000000000000002:
	add	a2, a2, a1
	divuw	a1, a2, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

