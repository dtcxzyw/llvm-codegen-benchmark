func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

