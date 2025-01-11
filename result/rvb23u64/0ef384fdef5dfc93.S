func0000000000000282:
	slti	a2, a2, 0
	xor	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	snez	a2, a2
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

