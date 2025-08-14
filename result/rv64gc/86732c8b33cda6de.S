func000000000000002c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	addi	a1, a1, -12
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

