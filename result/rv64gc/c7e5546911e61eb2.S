func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srl	a1, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

