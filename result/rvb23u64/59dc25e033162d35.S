func0000000000000002:
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

