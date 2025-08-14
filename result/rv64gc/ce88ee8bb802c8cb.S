func0000000000000042:
	sext.w	a2, a2
	xori	a2, a2, 4
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000198:
	srliw	a2, a2, 31
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

