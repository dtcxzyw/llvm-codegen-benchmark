func0000000000000000:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000002:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

