func0000000000000631:
	sext.w	a2, a0
	zext.b	a1, a1
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

