func0000000000000007:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 2
	andi	a2, a2, 16
	addi	a3, a3, 815
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

