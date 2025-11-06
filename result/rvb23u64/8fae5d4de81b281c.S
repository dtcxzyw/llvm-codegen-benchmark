func0000000000000106:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 6
	ret

func0000000000000104:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret

