func0000000000003181:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -7
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

