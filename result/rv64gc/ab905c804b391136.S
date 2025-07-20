func0000000000000061:
	sub	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	andi	a1, a1, 15
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

