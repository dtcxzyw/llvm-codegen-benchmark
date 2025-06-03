func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -17
	and	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, -241
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 64
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

