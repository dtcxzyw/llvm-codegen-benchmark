func0000000000000000:
	slt	a2, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	xor	a0, a0, a2
	ret

