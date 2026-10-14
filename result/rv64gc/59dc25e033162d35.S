func0000000000000002:
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 256
	not	a2, a2
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

