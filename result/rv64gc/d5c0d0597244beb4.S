func0000000000000000:
	neg	a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 27
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

