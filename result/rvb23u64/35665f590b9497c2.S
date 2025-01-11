func0000000000000318:
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

