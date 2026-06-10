func0000000000000001:
	li	a2, 2047
	xor	a0, a0, a1
	slli	a2, a2, 52
	and	a0, a0, a2
	seqz	a0, a0
	ret

