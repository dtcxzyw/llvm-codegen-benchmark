func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

