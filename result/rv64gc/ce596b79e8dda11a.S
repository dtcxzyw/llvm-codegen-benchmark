func0000000000000015:
	not	a1, a1
	ori	a1, a1, -2
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

