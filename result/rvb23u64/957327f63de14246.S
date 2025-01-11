func0000000000000002:
	andi	a3, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a3, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	bexti	a1, a1, 5
	or	a0, a0, a1
	ret

