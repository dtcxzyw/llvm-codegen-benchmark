func0000000000000003:
	andi	a2, a2, 511
	andi	a0, a0, 1
	lui	a3, 4
	and	a1, a1, a3
	lui	a3, 10
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1022
	andi	a0, a0, 1
	lui	a3, 135168
	andi	a1, a1, 2
	addi	a3, a3, -1600
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

