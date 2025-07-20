func0000000000000060:
	neg	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ed:
	li	a2, 30
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

