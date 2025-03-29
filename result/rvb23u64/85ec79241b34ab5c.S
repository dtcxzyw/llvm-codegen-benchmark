func00000000000002e1:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	zext.b	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

