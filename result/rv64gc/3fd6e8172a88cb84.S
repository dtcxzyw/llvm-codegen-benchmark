func000000000000000f:
	slli	a2, a2, 6
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a3, a2, 4
	slli	a2, a2, 7
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 72
	add	a0, a0, a1
	ret

