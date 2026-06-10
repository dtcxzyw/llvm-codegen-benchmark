func0000000000000082:
	andi	a2, a2, 6
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	andi	a2, a2, 8
	seqz	a2, a2
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	andi	a2, a2, 7
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

