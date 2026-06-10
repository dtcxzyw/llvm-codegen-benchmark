func0000000000000001:
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

