func0000000000000000:
	add	a2, a2, a1
	slli	a1, a1, 16
	xor	a1, a1, a2
	srli	a1, a1, 43
	xor	a0, a0, a1
	ret

