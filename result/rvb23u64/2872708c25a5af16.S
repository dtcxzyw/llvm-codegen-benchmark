func000000000000000b:
	xor	a1, a1, a2
	ctz	a1, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

