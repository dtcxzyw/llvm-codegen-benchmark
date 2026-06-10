func0000000000000000:
	sub	a2, a0, a1
	slt	a0, a0, a1
	srli	a1, a2, 63
	xor	a1, a1, a0
	mv	a0, a2
	ret

