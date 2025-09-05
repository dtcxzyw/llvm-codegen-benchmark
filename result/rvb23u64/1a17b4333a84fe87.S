func0000000000000003:
	andi	a2, a2, 1
	bclri	a1, a1, 3
	bclri	a0, a0, 17
	addi	a2, a2, -1
	bclri	a1, a1, 17
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

