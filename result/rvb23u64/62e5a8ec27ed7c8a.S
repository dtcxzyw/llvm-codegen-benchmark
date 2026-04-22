func0000000000000000:
	slt	a2, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 63
	xor	a1, a1, a2
	ret

