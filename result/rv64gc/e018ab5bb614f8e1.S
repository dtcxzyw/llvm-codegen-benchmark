func0000000000000001:
	slli	a1, a1, 56
	slli	a0, a0, 48
	srai	a1, a1, 56
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

