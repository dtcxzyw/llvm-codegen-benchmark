func0000000000000017:
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

