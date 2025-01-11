func0000000000000001:
	andi	a0, a0, 1
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1048568
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

