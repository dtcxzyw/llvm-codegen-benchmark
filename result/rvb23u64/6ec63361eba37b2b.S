func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	orn	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

