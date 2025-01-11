func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

