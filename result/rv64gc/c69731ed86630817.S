func0000000000000002:
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

