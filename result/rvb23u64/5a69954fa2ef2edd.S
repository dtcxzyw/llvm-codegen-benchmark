func0000000000000018:
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000002:
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

