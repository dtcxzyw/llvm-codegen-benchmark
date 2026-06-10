func0000000000000421:
	addi	a0, a0, -8
	sext.w	a1, a1
	andi	a0, a0, 247
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

