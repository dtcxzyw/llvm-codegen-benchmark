func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	bclri	a0, a0, 30
	or	a0, a0, a1
	ret

