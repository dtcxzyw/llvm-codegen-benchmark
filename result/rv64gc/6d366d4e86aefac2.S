func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 4
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

