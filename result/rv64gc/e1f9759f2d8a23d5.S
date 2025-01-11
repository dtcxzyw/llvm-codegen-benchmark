func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

