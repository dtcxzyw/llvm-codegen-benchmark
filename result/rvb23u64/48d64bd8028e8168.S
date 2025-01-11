func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a1, 17
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

