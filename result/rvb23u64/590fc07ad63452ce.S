func0000000000000001:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

