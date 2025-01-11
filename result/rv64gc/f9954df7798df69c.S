func0000000000000000:
	srli	a2, a1, 47
	xor	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	add	a0, a0, a1
	ret

