func0000000000000421:
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -61
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

