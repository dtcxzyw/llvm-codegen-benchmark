func0000000000000008:
	andi	a1, a1, 15
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 6
	snez	a1, a1
	addw	a0, a0, a1
	ret

