func0000000000000321:
	srai	a1, a0, 2
	srli	a1, a1, 61
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

