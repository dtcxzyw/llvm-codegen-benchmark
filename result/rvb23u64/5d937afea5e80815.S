func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -97
	andi	a0, a0, 96
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048568
	addi	a3, a3, 1
	or	a1, a1, a2
	addi	a2, a3, 509
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

