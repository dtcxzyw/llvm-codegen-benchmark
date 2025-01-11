func0000000000000042:
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 406
	ret

