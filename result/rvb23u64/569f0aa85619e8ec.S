func0000000000000001:
	andi	a0, a0, 1
	lui	a1, 128
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 14
	ret

func0000000000000005:
	andi	a0, a0, 1
	lui	a1, 4
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 16
	ret

