func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 128
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

