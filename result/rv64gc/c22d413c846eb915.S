func0000000000000061:
	not	a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000006c:
	not	a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	xori	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

