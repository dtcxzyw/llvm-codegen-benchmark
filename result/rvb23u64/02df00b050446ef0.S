func0000000000000001:
	zext.b	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

