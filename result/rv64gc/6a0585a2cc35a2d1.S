func0000000000000108:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

