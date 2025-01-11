func0000000000000042:
	sext.w	a2, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

