func0000000000000021:
	slli	a0, a0, 36
	andi	a1, a1, 1
	srli	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

