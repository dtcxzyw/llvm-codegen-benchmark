func0000000000000058:
	andi	a2, a2, 64
	snez	a1, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 7
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

