func000000000000018c:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret

