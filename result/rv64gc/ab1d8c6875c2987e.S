func0000000000000006:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000007:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

