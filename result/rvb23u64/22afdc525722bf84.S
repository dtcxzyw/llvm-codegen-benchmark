func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 120
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 7
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

