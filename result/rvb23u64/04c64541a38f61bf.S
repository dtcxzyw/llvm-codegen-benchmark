func00000000000000aa:
	sext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

