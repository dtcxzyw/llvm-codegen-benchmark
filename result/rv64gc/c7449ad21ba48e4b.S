func0000000000000001:
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

