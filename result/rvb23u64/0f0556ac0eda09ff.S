func0000000000000041:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srlw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

