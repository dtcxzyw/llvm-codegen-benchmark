func0000000000000003:
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

