func0000000000000001:
	andi	a1, a1, 1
	xori	a2, a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

