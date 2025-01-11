func0000000000000000:
	add	a1, a1, a2
	add	a1, a1, a0
	slli	a0, a0, 13
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret

