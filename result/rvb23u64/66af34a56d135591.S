func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 511
	lui	a3, 4
	and	a1, a1, a3
	lui	a3, 10
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1022
	andi	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 135168
	addi	a2, a2, -1600
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

