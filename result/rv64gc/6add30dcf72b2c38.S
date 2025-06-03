func0000000000000001:
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

