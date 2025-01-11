func0000000000000001:
	sext.w	a2, a2
	or	a1, a1, a0
	addi	a2, a2, -7
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

