func000000000000014c:
	slli	a2, a2, 32
	srli	a2, a2, 63
	xori	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

