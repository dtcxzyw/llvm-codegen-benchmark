func0000000000000041:
	andn	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000061:
	andn	a0, a0, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret

