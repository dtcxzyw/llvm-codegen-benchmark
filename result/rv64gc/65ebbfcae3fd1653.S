func0000000000000481:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a2, -2
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

