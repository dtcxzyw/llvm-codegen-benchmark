func0000000000000021:
	andi	a2, a2, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

