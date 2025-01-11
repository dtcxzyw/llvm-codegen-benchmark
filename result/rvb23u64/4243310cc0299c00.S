func0000000000000000:
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000006:
	bext	a0, a1, a0
	ret

func0000000000000004:
	srlw	a0, a1, a0
	andi	a0, a0, 1023
	ret

