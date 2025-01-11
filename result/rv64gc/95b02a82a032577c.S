func0000000000000088:
	sext.w	a2, a1
	addi	a2, a2, -18
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

