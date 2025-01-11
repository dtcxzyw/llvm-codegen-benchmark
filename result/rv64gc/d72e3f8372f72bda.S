func0000000000000c04:
	li	a3, -1
	xor	a0, a0, a1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

