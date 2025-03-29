func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	ret

