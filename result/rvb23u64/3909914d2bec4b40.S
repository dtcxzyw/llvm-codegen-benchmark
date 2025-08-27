func0000000000000061:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

