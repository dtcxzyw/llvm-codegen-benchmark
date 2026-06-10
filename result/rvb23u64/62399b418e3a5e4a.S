func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 2
	xori	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 589823
	andi	a0, a0, 1
	bclri	a2, a2, 31
	bseti	a3, zero, 44
	czero.nez	a0, a3, a0
	lui	a3, 60162
	andn	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

