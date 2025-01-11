func0000000000000000:
	add	a0, a0, a1
	srlw	a0, a0, a2
	ret

func0000000000000006:
	add	a0, a0, a1
	andi	a2, a2, 15
	srlw	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	andi	a2, a2, 8
	srlw	a0, a0, a2
	ret

