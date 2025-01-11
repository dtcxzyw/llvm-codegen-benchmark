func0000000000000301:
	addiw	a1, a1, 1
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

