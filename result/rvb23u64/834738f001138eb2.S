func0000000000000005:
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	addiw	a0, a0, 4
	ret

