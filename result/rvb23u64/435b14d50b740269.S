func0000000000000002:
	slli	a1, a0, 63
	srai	a1, a1, 63
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

