func000000000000002c:
	sub	a2, a2, a1
	sext.w	a0, a0
	addi	a1, a2, -144
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

