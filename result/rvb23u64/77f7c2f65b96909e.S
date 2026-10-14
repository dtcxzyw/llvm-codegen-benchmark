func0000000000000021:
	bexti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

