func0000000000000494:
	addi	a3, a2, -1
	sext.w	a1, a1
	and	a2, a2, a3
	sext.w	a2, a2
	sltiu	a1, a1, 29
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

