func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1940
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

