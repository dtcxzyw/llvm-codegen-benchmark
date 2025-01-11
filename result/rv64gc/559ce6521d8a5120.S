func0000000000000318:
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000610:
	sltiu	a2, a2, 512
	sltiu	a1, a1, 128
	xori	a2, a2, 1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

