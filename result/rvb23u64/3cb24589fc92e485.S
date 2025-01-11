func0000000000000032:
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	seqz	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

