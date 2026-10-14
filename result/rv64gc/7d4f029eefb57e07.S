func000000000000000c:
	addiw	a2, a2, -6
	seqz	a2, a2
	xor	a0, a0, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	ret

