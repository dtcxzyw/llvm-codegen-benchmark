func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

