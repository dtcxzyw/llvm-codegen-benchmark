func00000000000000c1:
	sext.w	a2, a2
	addi	a0, a0, -4
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

