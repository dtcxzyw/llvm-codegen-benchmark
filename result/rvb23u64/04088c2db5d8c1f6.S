func0000000000000034:
	addiw	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a2
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret

