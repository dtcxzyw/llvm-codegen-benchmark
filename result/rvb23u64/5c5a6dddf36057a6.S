func000000000000000a:
	srai	a2, a2, 4
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

