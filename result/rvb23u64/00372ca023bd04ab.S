func0000000000000001:
	slli	a1, a1, 49
	andi	a0, a0, 1
	srli	a1, a1, 57
	xori	a0, a0, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

