func00000000000000c0:
	neg	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000040:
	li	a3, -53
	sub	a3, a3, a2
	sll	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

