func0000000000000013:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000017:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

