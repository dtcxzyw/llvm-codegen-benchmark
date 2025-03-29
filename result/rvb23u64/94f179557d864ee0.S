func0000000000000021:
	bext	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	bext	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

