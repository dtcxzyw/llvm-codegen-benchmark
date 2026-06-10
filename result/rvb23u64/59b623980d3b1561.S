func0000000000000821:
	addi	a2, a2, -1
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

