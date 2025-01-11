func0000000000000000:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000006:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

