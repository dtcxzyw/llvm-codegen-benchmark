func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	zext.b	a1, a1
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

