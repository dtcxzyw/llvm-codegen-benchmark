func0000000000000005:
	andi	a2, a2, 28
	srlw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

