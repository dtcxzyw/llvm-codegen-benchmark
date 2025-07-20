func0000000000000038:
	neg	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000018:
	li	a3, -53
	sub	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	and	a0, a0, a1
	sub	a0, a2, a0
	ret

