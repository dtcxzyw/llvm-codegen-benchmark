func0000000000000004:
	andi	a1, a1, 63
	lui	a2, 16
	addi	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret

