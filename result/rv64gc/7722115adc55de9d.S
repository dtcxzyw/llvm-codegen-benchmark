func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a2, a2, -35
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

