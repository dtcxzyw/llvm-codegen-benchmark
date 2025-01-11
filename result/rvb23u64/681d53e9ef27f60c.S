func0000000000000005:
	andi	a1, a1, 1023
	sub	a1, a1, a0
	neg	a0, a1
	max	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -64
	sub	a1, a1, a0
	neg	a0, a1
	max	a0, a1, a0
	ret

