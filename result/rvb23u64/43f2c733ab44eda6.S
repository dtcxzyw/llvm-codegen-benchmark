func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	orn	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

