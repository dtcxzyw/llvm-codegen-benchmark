func0000000000000021:
	zext.b	a2, a2
	bext	a1, a2, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

