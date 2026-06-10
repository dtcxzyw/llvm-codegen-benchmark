func0000000000000003:
	lui	a3, 4
	andi	a0, a0, 1
	andi	a2, a2, 511
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 10
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1022
	andi	a0, a0, 1
	andi	a1, a1, 2
	lui	a3, 135168
	addi	a0, a0, -1
	addi	a3, a3, -1600
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

