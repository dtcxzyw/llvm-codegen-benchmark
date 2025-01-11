func0000000000000318:
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 5
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

