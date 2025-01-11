func0000000000000000:
	srli	a2, a2, 47
	xor	a1, a1, a2
	srli	a2, a0, 32
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

