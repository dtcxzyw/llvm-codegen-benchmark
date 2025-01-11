func0000000000000081:
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 32
	addi	a0, a0, -1
	addi	a3, a3, -1
	or	a0, a0, a1
	or	a2, a2, a3
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

