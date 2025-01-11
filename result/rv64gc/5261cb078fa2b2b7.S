func000000000000000b:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

